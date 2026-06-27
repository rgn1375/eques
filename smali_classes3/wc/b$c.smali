.class Lwc/b$c;
.super Ljava/lang/Object;
.source "VideoProcessManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/b;->e(Lxc/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxc/a;

.field final synthetic b:I

.field final synthetic c:Lwc/b;


# direct methods
.method constructor <init>(Lwc/b;Lxc/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b$c;->c:Lwc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/b$c;->a:Lxc/a;

    .line 4
    .line 5
    iput p3, p0, Lwc/b$c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/b$c;->a:Lxc/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Exception;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "mergeVideo failed, result="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lwc/b$c;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lxc/a;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
