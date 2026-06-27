.class final Lcom/qiyukf/nimlib/d/f/d$a;
.super Ljava/lang/Object;
.source "SendTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/d/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/qiyukf/nimlib/d/f/c;

.field final synthetic b:Lcom/qiyukf/nimlib/d/f/d;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/f/d;Lcom/qiyukf/nimlib/d/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/f/d$a;->b:Lcom/qiyukf/nimlib/d/f/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/f/d$a;->a:Lcom/qiyukf/nimlib/d/f/c;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/d/f/d$a;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/d$a;->a:Lcom/qiyukf/nimlib/d/f/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/f/c;->b()Lcom/qiyukf/nimlib/d/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->i()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/f/d$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/d/f/d$a;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/d$a;->b:Lcom/qiyukf/nimlib/d/f/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/d/f/d;->a(Lcom/qiyukf/nimlib/d/f/d;Lcom/qiyukf/nimlib/d/f/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
