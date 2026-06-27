.class public Lcom/qiyukf/unicorn/n/x;
.super Ljava/lang/Object;
.source "WatermarkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/n/x$a;
    }
.end annotation


# static fields
.field private static e:Lcom/qiyukf/unicorn/n/x;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/unicorn/n/x;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, 0x2e000000

    .line 9
    .line 10
    iput v0, p0, Lcom/qiyukf/unicorn/n/x;->b:I

    .line 11
    .line 12
    const/high16 v0, 0x41900000    # 18.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/qiyukf/unicorn/n/x;->c:F

    .line 15
    .line 16
    const/high16 v0, -0x3e380000    # -25.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/qiyukf/unicorn/n/x;->d:F

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/n/x;
    .locals 2

    sget-object v0, Lcom/qiyukf/unicorn/n/x;->e:Lcom/qiyukf/unicorn/n/x;

    if-nez v0, :cond_0

    const-class v0, Lcom/qiyukf/unicorn/n/x;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/qiyukf/unicorn/n/x;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/n/x;-><init>()V

    sput-object v1, Lcom/qiyukf/unicorn/n/x;->e:Lcom/qiyukf/unicorn/n/x;

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/qiyukf/unicorn/n/x;->e:Lcom/qiyukf/unicorn/n/x;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/n/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/n/x$a;-><init>(B)V

    .line 5
    invoke-static {v0, p2}, Lcom/qiyukf/unicorn/n/x$a;->a(Lcom/qiyukf/unicorn/n/x$a;Ljava/lang/String;)Ljava/lang/String;

    iget p2, p0, Lcom/qiyukf/unicorn/n/x;->b:I

    .line 6
    invoke-static {v0, p2}, Lcom/qiyukf/unicorn/n/x$a;->a(Lcom/qiyukf/unicorn/n/x$a;I)I

    iget p2, p0, Lcom/qiyukf/unicorn/n/x;->c:F

    .line 7
    invoke-static {v0, p2}, Lcom/qiyukf/unicorn/n/x$a;->a(Lcom/qiyukf/unicorn/n/x$a;F)F

    iget p2, p0, Lcom/qiyukf/unicorn/n/x;->d:F

    .line 8
    invoke-static {v0, p2}, Lcom/qiyukf/unicorn/n/x$a;->b(Lcom/qiyukf/unicorn/n/x$a;F)F

    const p2, 0x1020002

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
