.class public Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;
.super Landroidx/loader/content/CursorLoader;
.source "AlbumLoader.java"


# static fields
.field private static final BUCKET_ORDER_BY:Ljava/lang/String; = "datetaken DESC"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final COLUMN_BUCKET_DISPLAY_NAME:Ljava/lang/String; = "bucket_display_name"

.field private static final COLUMN_BUCKET_ID:Ljava/lang/String; = "bucket_id"

.field public static final COLUMN_COUNT:Ljava/lang/String; = "count"

.field public static final COLUMN_URI:Ljava/lang/String; = "uri"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final PROJECTION_29:[Ljava/lang/String;

.field private static final QUERY_URI:Landroid/net/Uri;

.field private static final SELECTION:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

.field private static final SELECTION_29:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0"

.field private static final SELECTION_ARGS:[Ljava/lang/String;

.field private static final SELECTION_FOR_SINGLE_MEDIA_GIF_TYPE:Ljava/lang/String; = "media_type=? AND _size>0 AND mime_type=?) GROUP BY (bucket_id"

.field private static final SELECTION_FOR_SINGLE_MEDIA_GIF_TYPE_29:Ljava/lang/String; = "media_type=? AND _size>0 AND mime_type=?"

.field private static final SELECTION_FOR_SINGLE_MEDIA_TYPE:Ljava/lang/String; = "media_type=? AND _size>0) GROUP BY (bucket_id"

.field private static final SELECTION_FOR_SINGLE_MEDIA_TYPE_29:Ljava/lang/String; = "media_type=? AND _size>0"


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->QUERY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "_id"

    .line 10
    .line 11
    const-string v2, "bucket_id"

    .line 12
    .line 13
    const-string v3, "bucket_display_name"

    .line 14
    .line 15
    const-string v4, "mime_type"

    .line 16
    .line 17
    const-string v5, "uri"

    .line 18
    .line 19
    const-string v6, "count"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->COLUMNS:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "COUNT(*) AS count"

    .line 28
    .line 29
    const-string v1, "_id"

    .line 30
    .line 31
    const-string v2, "bucket_id"

    .line 32
    .line 33
    const-string v3, "bucket_display_name"

    .line 34
    .line 35
    const-string v4, "mime_type"

    .line 36
    .line 37
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->PROJECTION:[Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->PROJECTION_29:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    const-string v1, "3"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->SELECTION_ARGS:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->QUERY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->PROJECTION:[Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->PROJECTION_29:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-string v6, "datetaken DESC"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static beforeAndroidTen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static getSelectionArgsForSingleMediaGifType(I)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "image/gif"

    .line 6
    .line 7
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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

.method private static getUri(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "mime_type"

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->isImage(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->isVideo(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "external"

    .line 40
    .line 41
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onlyShowImages()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "media_type=? AND _size>0"

    .line 10
    .line 11
    const-string v2, "media_type=? AND _size>0) GROUP BY (bucket_id"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onlyShowVideos()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

    .line 58
    .line 59
    :goto_0
    move-object v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->SELECTION_ARGS:[Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    new-instance v2, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 34

    .line 2
    invoke-super/range {p0 .. p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->COLUMNS:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    move-result v3

    const/4 v6, 0x3

    const-string v7, "All"

    const/4 v8, 0x6

    const-string v9, "mime_type"

    const-string v10, "bucket_display_name"

    const-string v11, "_id"

    const-string v12, "bucket_id"

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    .line 5
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v0, :cond_2

    move/from16 v2, v16

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 7
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 9
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 11
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 13
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 15
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->getUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "count"

    .line 16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 17
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    .line 18
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v26

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/2addr v2, v5

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->getUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v15

    goto :goto_1

    :cond_2
    move-object v0, v15

    move/from16 v2, v16

    :goto_1
    new-array v4, v8, [Ljava/lang/String;

    .line 23
    sget-object v5, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    aput-object v5, v4, v16

    aput-object v5, v4, v14

    aput-object v7, v4, v13

    aput-object v15, v4, v6

    if-nez v0, :cond_3

    :goto_2
    const/4 v0, 0x4

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :goto_3
    aput-object v15, v4, v0

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v4, v2

    .line 26
    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 27
    new-instance v0, Landroid/database/MergeCursor;

    new-array v2, v13, [Landroid/database/Cursor;

    aput-object v1, v2, v16

    aput-object v3, v2, v14

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0

    .line 28
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_6

    .line 29
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v18, 0x1

    if-nez v5, :cond_5

    .line 32
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    .line 33
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v20, v20, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 34
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_6
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->COLUMNS:[Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 37
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->getUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v4

    .line 38
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, v16

    .line 39
    :goto_6
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 40
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 41
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 42
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 43
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 44
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 45
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 46
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 47
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->getUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v15

    .line 48
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    .line 49
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v28

    .line 50
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v29

    .line 51
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v32

    .line 52
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v33

    filled-new-array/range {v28 .. v33}, [Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-virtual {v3, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 54
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    int-to-long v14, v6

    add-long v14, v14, v25

    long-to-int v6, v14

    .line 55
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    const/4 v13, 0x2

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    move/from16 v6, v16

    const/4 v4, 0x0

    :goto_7
    new-array v0, v8, [Ljava/lang/String;

    .line 56
    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    aput-object v2, v0, v16

    const/4 v5, 0x1

    aput-object v2, v0, v5

    const/4 v2, 0x2

    aput-object v7, v0, v2

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v0, v5

    if-nez v4, :cond_a

    move-object v15, v7

    :goto_8
    const/4 v4, 0x4

    goto :goto_9

    .line 57
    :cond_a
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :goto_9
    aput-object v15, v0, v4

    .line 58
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    .line 59
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 60
    new-instance v0, Landroid/database/MergeCursor;

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object v1, v2, v16

    const/4 v1, 0x1

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method
