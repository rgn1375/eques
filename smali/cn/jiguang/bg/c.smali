.class public Lcn/jiguang/bg/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bg/c$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bg/c;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/bg/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bg/c;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/bg/c;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/bg/c$a;->a()Lcn/jiguang/bg/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    sput p0, Lcn/jiguang/bg/c;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 7

    .line 3
    invoke-static {p1}, Lcn/jiguang/bv/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v1, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    iget-object v1, p0, Lcn/jiguang/bg/c;->b:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    new-array v0, v5, [Lcn/jiguang/e/a;

    invoke-static {v3}, Lcn/jiguang/e/a;->h(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_3
    return-void
.end method

.method public b(I)I
    .locals 3

    .line 1
    sget v0, Lcn/jiguang/bg/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    return v2

    .line 17
    :cond_3
    :goto_0
    return v0
.end method
