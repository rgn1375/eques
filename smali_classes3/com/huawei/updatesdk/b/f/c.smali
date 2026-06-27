.class public final Lcom/huawei/updatesdk/b/f/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/huawei/updatesdk/b/f/c;

.field private static b:Lcom/huawei/updatesdk/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/updatesdk/b/f/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/updatesdk/b/f/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/updatesdk/b/f/c;->a:Lcom/huawei/updatesdk/b/f/c;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/updatesdk/b/f/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/updatesdk/b/f/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/updatesdk/b/f/c;->b:Lcom/huawei/updatesdk/b/f/a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/b/f/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/updatesdk/b/f/c;->b:Lcom/huawei/updatesdk/b/f/a;

    return-object v0
.end method

.method public static b()Lcom/huawei/updatesdk/b/f/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/updatesdk/b/f/c;->a:Lcom/huawei/updatesdk/b/f/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/updatesdk/b/f/c;->b:Lcom/huawei/updatesdk/b/f/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/b/f/a;->a(ILcom/huawei/updatesdk/a/b/b/b;)V

    return-void
.end method

.method public b(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/updatesdk/b/f/c;->b:Lcom/huawei/updatesdk/b/f/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/b/f/a;->a(ILcom/huawei/updatesdk/a/b/b/b;)V

    return-void
.end method

.method public c(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/updatesdk/b/f/c;->b:Lcom/huawei/updatesdk/b/f/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/b/f/a;->a(ILcom/huawei/updatesdk/a/b/b/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
