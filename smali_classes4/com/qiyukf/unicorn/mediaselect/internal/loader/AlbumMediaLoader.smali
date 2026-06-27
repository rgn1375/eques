.class public Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;
.super Landroidx/loader/content/CursorLoader;
.source "AlbumMediaLoader.java"


# static fields
.field private static final ORDER_BY:Ljava/lang/String; = "datetaken DESC"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final QUERY_URI:Landroid/net/Uri;

.field private static final SELECTION_ALBUM:Ljava/lang/String; = "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

.field private static final SELECTION_ALBUM_FOR_SINGLE_MEDIA_TYPE:Ljava/lang/String; = "media_type=? AND  bucket_id=? AND _size>0"

.field private static final SELECTION_ALL:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0"

.field private static final SELECTION_ALL_ARGS:[Ljava/lang/String;

.field private static final SELECTION_ALL_FOR_SINGLE_MEDIA_TYPE:Ljava/lang/String; = "media_type=? AND _size>0"


# instance fields
.field private final mEnableCapture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->QUERY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "_size"

    .line 10
    .line 11
    const-string v1, "duration"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "_display_name"

    .line 16
    .line 17
    const-string v4, "mime_type"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->PROJECTION:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    const-string v1, "3"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->SELECTION_ALL_ARGS:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->QUERY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v3, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->PROJECTION:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v6, "datetaken DESC"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->mEnableCapture:Z

    .line 15
    .line 16
    return-void
.end method

.method private static getSelectionAlbumArgs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getSelectionAlbumArgsForSingleMediaType(ILjava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;Z)Landroidx/loader/content/CursorLoader;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->isAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onlyShowImages()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "media_type=? AND _size>0"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onlyShowVideos()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->SELECTION_ALL_ARGS:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onlyShowImages()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string v0, "media_type=? AND  bucket_id=? AND _size>0"

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->getSelectionAlbumArgsForSingleMediaType(ILjava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onlyShowVideos()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->getSelectionAlbumArgsForSingleMediaType(ILjava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->getSelectionAlbumArgs(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    :goto_0
    const/4 p2, 0x0

    .line 98
    :goto_1
    new-instance v1, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 8

    .line 2
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->mEnableCapture:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->hasCameraFeature(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->PROJECTION:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Capture"

    const-string v7, ""

    filled-new-array {v2, v6, v7, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 6
    new-instance v2, Landroid/database/MergeCursor;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/database/Cursor;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-direct {v2, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method
