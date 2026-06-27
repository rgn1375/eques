.class public final synthetic Lcom/qiyukf/nimlib/d/b/h/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qiyukf/nimlib/r/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/b/h/a0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/b/h/a0;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/h/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/b/h/a0;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/d/b/h/k;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
