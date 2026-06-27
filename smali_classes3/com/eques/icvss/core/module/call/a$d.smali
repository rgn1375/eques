.class Lcom/eques/icvss/core/module/call/a$d;
.super Lcom/eques/icvss/core/impl/d;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/icvss/core/module/call/a;->b(ILda/a;Ljava/lang/Object;ZZIIZI)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lba/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/eques/icvss/core/module/call/a;


# direct methods
.method constructor <init>(Lcom/eques/icvss/core/module/call/a;Lba/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/core/module/call/a$d;->c:Lcom/eques/icvss/core/module/call/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/icvss/core/module/call/a$d;->a:Lba/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/eques/icvss/core/module/call/a$d;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$d;->c:Lcom/eques/icvss/core/module/call/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/icvss/core/module/call/a$d;->a:Lba/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/eques/icvss/core/module/call/a$d;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/eques/icvss/core/module/call/a;->j(Lcom/eques/icvss/core/module/call/a;Lba/c;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
