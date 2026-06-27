.class public final Lcom/qiyukf/unicorn/h/a/d/ah$b;
.super Ljava/lang/Object;
.source "SelectWorkSheetDetailNotifyAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "name"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "size"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "type"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/h/a/d/ah$b;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$b;->c:I

    return p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/h/a/d/ah$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/h/a/d/ah$b;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$b;->b:I

    return p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/h/a/d/ah$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$b;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$b;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$b;->b:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
