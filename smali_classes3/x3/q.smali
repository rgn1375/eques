.class public final synthetic Lx3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx3/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/q;->a:Lx3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx3/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/q;->a:Lx3/r;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx3/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx3/r;->a(Lx3/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
