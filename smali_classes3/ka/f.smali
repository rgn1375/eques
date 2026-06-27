.class public final synthetic Lka/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka/e$b;

.field public final synthetic b:Lka/i;


# direct methods
.method public synthetic constructor <init>(Lka/e$b;Lka/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/f;->a:Lka/e$b;

    .line 5
    .line 6
    iput-object p2, p0, Lka/f;->b:Lka/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/f;->a:Lka/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lka/f;->b:Lka/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lka/e$b;->a(Lka/e$b;Lka/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
