.class public final synthetic Lcom/qiyukf/nimlib/m/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/m/f;

.field public final synthetic b:Lcom/qiyukf/nimlib/m/d/a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/m/f;Lcom/qiyukf/nimlib/m/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/l;->a:Lcom/qiyukf/nimlib/m/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/m/l;->b:Lcom/qiyukf/nimlib/m/d/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/l;->a:Lcom/qiyukf/nimlib/m/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/m/l;->b:Lcom/qiyukf/nimlib/m/d/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/m/f;->b(Lcom/qiyukf/nimlib/m/f;Lcom/qiyukf/nimlib/m/d/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
