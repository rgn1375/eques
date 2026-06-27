.class public final Lcom/qiyukf/httpdns/k/a;
.super Ljava/lang/Object;
.source "ScoreSort.java"

# interfaces
.implements Lcom/qiyukf/httpdns/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/httpdns/k/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/httpdns/k/d/b;

.field private b:Lcom/qiyukf/httpdns/k/b/b;

.field private c:Lcom/qiyukf/httpdns/k/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/httpdns/k/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/httpdns/k/a;
    .locals 1

    .line 5
    invoke-static {}, Lcom/qiyukf/httpdns/k/a$a;->a()Lcom/qiyukf/httpdns/k/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/k/d/b;

    invoke-direct {v0}, Lcom/qiyukf/httpdns/k/d/b;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/httpdns/k/a;->a:Lcom/qiyukf/httpdns/k/d/b;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/k/d/b;->a()V

    .line 3
    new-instance v0, Lcom/qiyukf/httpdns/k/a/a;

    invoke-direct {v0, p1}, Lcom/qiyukf/httpdns/k/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/httpdns/k/a;->c:Lcom/qiyukf/httpdns/k/a/a;

    .line 4
    new-instance p1, Lcom/qiyukf/httpdns/k/b/b;

    invoke-direct {p1}, Lcom/qiyukf/httpdns/k/b/b;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/httpdns/k/a;->b:Lcom/qiyukf/httpdns/k/b/b;

    return-void
.end method
