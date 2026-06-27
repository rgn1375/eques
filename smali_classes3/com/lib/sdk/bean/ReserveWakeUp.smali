.class public Lcom/lib/sdk/bean/ReserveWakeUp;
.super Ljava/lang/Object;
.source "ReserveWakeUp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;
    }
.end annotation


# static fields
.field public static final CMD_ADD:Ljava/lang/String; = "AddReserveItem"

.field public static final CMD_DELETE:Ljava/lang/String; = "DeleteReserveItem"

.field public static final CMD_GET:Ljava/lang/String; = "GetAllReserveItem"

.field public static final CMD_MODIFY:Ljava/lang/String; = "ChangeReserveItem"

.field public static final JSON_ID:I = 0xbca

.field public static final JSON_NAME:Ljava/lang/String; = "Consumer.ReserveWakeUp"


# instance fields
.field public Action:Ljava/lang/String;

.field public Parameter:Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
