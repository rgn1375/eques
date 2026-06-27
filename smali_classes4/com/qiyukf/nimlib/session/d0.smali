.class public final synthetic Lcom/qiyukf/nimlib/session/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qiyukf/nimlib/r/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/d0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
