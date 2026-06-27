.class public Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
.super Ljava/lang/Object;
.source "Item.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_TYPE_TAG:Ljava/lang/String; = "EMPTY_TYPE_TAG"

.field public static final ITEM_DISPLAY_NAME_CAPTURE:Ljava/lang/String; = "Capture"

.field public static final ITEM_ID_CAPTURE:J = -0x1L


# instance fields
.field public final duration:J

.field public final id:J

.field public final mimeType:Ljava/lang/String;

.field public final size:J

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JLjava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->id:J

    iput-object p3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isImage()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string p3, "external"

    .line 7
    invoke-static {p3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 8
    :goto_0
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    iput-wide p6, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;JJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->id:J

    iput-object p3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    iput-wide p5, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    iput-wide p7, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->id:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createEmpteItem()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 9

    .line 1
    new-instance v8, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 2
    .line 3
    const-wide/16 v1, -0x3e9

    .line 4
    .line 5
    const-string v3, "EMPTY_TYPE_TAG"

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;-><init>(JLjava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public static valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 9

    .line 1
    new-instance v8, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v0, "mime_type"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "_size"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;-><init>(JLjava/lang/String;JJ)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->id:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->id:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-wide v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    .line 68
    .line 69
    cmp-long p1, v2, v4

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_5
    return v1
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public isCapture()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->id:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->isGif(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->isImage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->isVideo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
