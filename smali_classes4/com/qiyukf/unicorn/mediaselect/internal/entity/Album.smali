.class public Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;
.super Ljava/lang/Object;
.source "Album.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ALBUM_ID_ALL:Ljava/lang/String;

.field public static final ALBUM_NAME_ALL:Ljava/lang/String; = "All"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCount:J

.field private final mCoverUri:Landroid/net/Uri;

.field private final mDisplayName:Ljava/lang/String;

.field private final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v0, "-1"

    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mId:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mCoverUri:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mDisplayName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mCount:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mId:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mCoverUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mDisplayName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mCount:J

    return-void
.end method

.method public static valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;
    .locals 8

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    .line 12
    .line 13
    const-string v1, "bucket_id"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "bucket_display_name"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "count"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    move-object v1, v7

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-object v7
.end method


# virtual methods
.method public addCaptureCount()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mCount:J

    .line 7
    .line 8
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoverUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mCoverUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->isAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_album_name_all:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mDisplayName:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAll()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mCoverUri:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mDisplayName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->mCount:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
