.class public final synthetic Lcom/qiyukf/nimlib/d/b/h/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qiyukf/nimlib/r/d$a;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/b/h/y;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/h/y;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/d/b/h/k;->c(Ljava/util/ArrayList;Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
