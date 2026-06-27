.class Loa/h$b;
.super Ljava/lang/Object;
.source "StreamingDrmSessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/h;->p(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Loa/h;


# direct methods
.method constructor <init>(Loa/h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/h$b;->b:Loa/h;

    .line 2
    .line 3
    iput-object p2, p0, Loa/h$b;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/h$b;->b:Loa/h;

    .line 2
    .line 3
    invoke-static {v0}, Loa/h;->d(Loa/h;)Loa/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loa/h$b;->a:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Loa/h$c;->b(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
