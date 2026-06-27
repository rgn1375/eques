.class public final Lcom/qiyukf/unicorn/m/a;
.super Ljava/lang/Object;
.source "UIConfigManager.java"


# static fields
.field private static a:Lcom/qiyukf/unicorn/m/a;


# instance fields
.field private b:Lcom/qiyukf/unicorn/g/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/m/a;Lcom/qiyukf/unicorn/g/c;)Lcom/qiyukf/unicorn/g/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/m/a;->b:Lcom/qiyukf/unicorn/g/c;

    return-object p1
.end method

.method public static a()Lcom/qiyukf/unicorn/m/a;
    .locals 1

    sget-object v0, Lcom/qiyukf/unicorn/m/a;->a:Lcom/qiyukf/unicorn/m/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/m/a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/m/a;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/m/a;->a:Lcom/qiyukf/unicorn/m/a;

    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/m/a;->a:Lcom/qiyukf/unicorn/m/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/m/a$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/m/a$1;-><init>(Lcom/qiyukf/unicorn/m/a;)V

    .line 2
    new-instance v1, Lcom/qiyukf/unicorn/m/a$2;

    const-string v2, "Unicorn-HTTP"

    invoke-direct {v1, p0, v2, v0}, Lcom/qiyukf/unicorn/m/a$2;-><init>(Lcom/qiyukf/unicorn/m/a;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/n/a;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/qiyukf/unicorn/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/m/a;->b:Lcom/qiyukf/unicorn/g/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/g/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/m/a;->b:Lcom/qiyukf/unicorn/g/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/m/a;->b:Lcom/qiyukf/unicorn/g/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorRight:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
