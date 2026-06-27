.class final Lcom/qiyukf/nimlib/job/a$b;
.super Ljava/lang/Object;
.source "JobCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/job/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/job/a$b;->a:Z

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/job/a$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/job/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/job/a$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/job/a$b;->b:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const-class v0, Lcom/qiyukf/nimlib/job/NIMJobService;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/k;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/job/a$b;->b:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/job/a$b;->a:Z

    .line 18
    .line 19
    return p1
.end method
