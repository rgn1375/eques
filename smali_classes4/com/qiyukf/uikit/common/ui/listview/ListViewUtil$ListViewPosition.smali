.class public Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;
.super Ljava/lang/Object;
.source "ListViewUtil.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListViewPosition"
.end annotation


# static fields
.field private static final KEY_POSITION:Ljava/lang/String; = "position"

.field private static final KEY_TOP:Ljava/lang/String; = "top"

.field private static final serialVersionUID:J = 0x2c3651f1e0d09b1fL


# instance fields
.field public position:I

.field public top:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;->position:I

    .line 5
    .line 6
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;->top:I

    .line 7
    .line 8
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "top"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v1, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    new-instance p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static toJsonString(Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "position"

    .line 7
    .line 8
    iget v2, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;->position:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "top"

    .line 14
    .line 15
    iget p0, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;->top:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method
