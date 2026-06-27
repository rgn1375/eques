.class public final Lcom/qiyukf/nimlib/mixpush/c/d;
.super Ljava/lang/Object;
.source "MixPushSuggest.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/mixpush/c/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/qiyukf/nimlib/mixpush/c/d;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    .line 15
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/mixpush/c/d;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x6

    .line 17
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/mixpush/c/d;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x7

    .line 19
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/mixpush/c/d;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x8

    .line 21
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/mixpush/c/d;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x9

    .line 23
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/mixpush/c/d;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0xa

    .line 25
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/mixpush/c/d;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v1, 0xb

    .line 27
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/mixpush/c/d;->a(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "MixPushSuggest filterSuggestPush = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/qiyukf/nimlib/mixpush/c/d;->a:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcom/qiyukf/nimlib/mixpush/c/d;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v3, Lcom/qiyukf/nimlib/mixpush/honor/a;

    invoke-direct {v3, p1}, Lcom/qiyukf/nimlib/mixpush/honor/a;-><init>(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v3, Lcom/qiyukf/nimlib/mixpush/oppo/a;

    invoke-direct {v3, p1}, Lcom/qiyukf/nimlib/mixpush/oppo/a;-><init>(I)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v3, Lcom/qiyukf/nimlib/mixpush/vivo/a;

    invoke-direct {v3, p1}, Lcom/qiyukf/nimlib/mixpush/vivo/a;-><init>(I)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v3, Lcom/qiyukf/nimlib/mixpush/fcm/FCMLocalChecker;

    invoke-direct {v3, p1}, Lcom/qiyukf/nimlib/mixpush/fcm/FCMLocalChecker;-><init>(I)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v3, Lcom/qiyukf/nimlib/mixpush/mz/a;

    invoke-direct {v3, p1}, Lcom/qiyukf/nimlib/mixpush/mz/a;-><init>(I)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v3, Lcom/qiyukf/nimlib/mixpush/hw/a;

    invoke-direct {v3, p1}, Lcom/qiyukf/nimlib/mixpush/hw/a;-><init>(I)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v3, Lcom/qiyukf/nimlib/mixpush/mi/b;

    invoke-direct {v3, p1}, Lcom/qiyukf/nimlib/mixpush/mi/b;-><init>(I)V

    :goto_0
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3, p0}, Lcom/qiyukf/nimlib/mixpush/c/a;->isLocalSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    sget-object v3, Lcom/qiyukf/nimlib/mixpush/c/d;->b:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 13
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MixPushSuggest suggestPush error, puthType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",exception = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
