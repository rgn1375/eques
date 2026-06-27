.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;
.super Lcom/cmic/gen/sdk/e/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmic/gen/sdk/e/n$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->n(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/a;

    move-result-object v1

    const-string v2, "logintype"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/cmic/gen/sdk/e/h;->a(ZZ)V

    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/auth/a;

    move-result-object v1

    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->n(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/a;

    move-result-object v2

    new-instance v3, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;

    invoke-direct {v3, p0, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/cmic/gen/sdk/auth/a;->b(Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/auth/b;)V

    return-void
.end method
