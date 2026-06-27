.class public Lcom/qiyukf/uikit/session/emoji/StickerManager;
.super Ljava/lang/Object;
.source "StickerManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StickerManager"

.field private static instance:Lcom/qiyukf/uikit/session/emoji/StickerManager;


# instance fields
.field private customEmojiMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private isNotify:Z

.field private isOpenDefaultEmojy:Z

.field private stickerCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/session/emoji/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field private stickerCategoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/uikit/session/emoji/StickerCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isNotify:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategories:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategoryMap:Ljava/util/Map;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->customEmojiMapping:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/emoji/StickerManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->customEmojiMapping:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->instance:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->instance:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->instance:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/session/emoji/StickerCategory;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategories:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getCategory(Ljava/lang/String;)Lcom/qiyukf/uikit/session/emoji/StickerCategory;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategoryMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/qiyukf/uikit/session/emoji/StickerCategory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public getCustomEmojiMappingList()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;-><init>(Lcom/qiyukf/uikit/session/emoji/StickerManager;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/StickerManager$2;

    .line 7
    .line 8
    const-string v2, "Unicorn-HTTP"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager$2;-><init>(Lcom/qiyukf/uikit/session/emoji/StickerManager;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/n/a;->execute([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCustomEmojiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, "[:"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v1, "]"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->customEmojiMapping:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/qiyukf/unicorn/g/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/f;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/f;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    const-string v0, "StickerManager"

    .line 2
    .line 3
    const-string v1, "Sticker Manager init..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getCustomEmojiMappingList()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isNotify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isNotify:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenDefaultEmojy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadStickerCategory(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategoryMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->setNotify(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/qiyukf/unicorn/g/g;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/g;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/g;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/g;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/g;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/g;->f()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/g;->d()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->hasStickers()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategories:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategoryMap:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/g;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public setNotify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isNotify:Z

    .line 2
    .line 3
    return-void
.end method
