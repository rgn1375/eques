.class public final synthetic Lcom/qiyukf/nimlib/net/trace/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

.field public final synthetic b:Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/trace/d;->a:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/trace/d;->b:Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/d;->a:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/d;->b:Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->c(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
