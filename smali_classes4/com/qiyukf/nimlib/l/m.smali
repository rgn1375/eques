.class public final synthetic Lcom/qiyukf/nimlib/l/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/l/d;

.field public final synthetic b:Lcom/qiyukf/nimlib/session/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/l/d;Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/l/m;->a:Lcom/qiyukf/nimlib/l/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/l/m;->b:Lcom/qiyukf/nimlib/session/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/l/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/qiyukf/nimlib/l/m;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/m;->a:Lcom/qiyukf/nimlib/l/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/m;->b:Lcom/qiyukf/nimlib/session/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/l/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/qiyukf/nimlib/l/m;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/l/d;->c(Lcom/qiyukf/nimlib/l/d;Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
