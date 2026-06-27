.class public final synthetic Lcom/qiyukf/uikit/session/helper/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$CmdRequstCallback;


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/c;->a:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/qiyukf/uikit/session/helper/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/qiyukf/uikit/session/helper/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/qiyukf/uikit/session/helper/c;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/qiyukf/uikit/session/helper/c;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/qiyukf/uikit/session/helper/c;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onResponse(ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/c;->a:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/qiyukf/uikit/session/helper/c;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/qiyukf/uikit/session/helper/c;->d:I

    .line 8
    .line 9
    iget v5, p0, Lcom/qiyukf/uikit/session/helper/c;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/qiyukf/uikit/session/helper/c;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 12
    .line 13
    move v7, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->b(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
