.class public Lcom/lib/sdk/bean/OPPTZControlBean;
.super Ljava/lang/Object;
.source "OPPTZControlBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/OPPTZControlBean$Parameter;
    }
.end annotation


# static fields
.field public static final EDIT_NAME:Ljava/lang/String; = "SetPresetName"

.field public static final OPPTZCONTROL_ID:I = 0x578

.field public static final OPPTZCONTROL_JSONNAME:Ljava/lang/String; = "OPPTZControl"

.field public static final REMOVE_PRESET:Ljava/lang/String; = "ClearPreset"

.field public static final SET_PRESET:Ljava/lang/String; = "SetPreset"

.field public static final TURN_PRESET:Ljava/lang/String; = "GotoPreset"


# instance fields
.field public Command:Ljava/lang/String;

.field public Parameter:Lcom/lib/sdk/bean/OPPTZControlBean$Parameter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/bean/OPPTZControlBean$Parameter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/lib/sdk/bean/OPPTZControlBean$Parameter;-><init>(Lcom/lib/sdk/bean/OPPTZControlBean;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/bean/OPPTZControlBean;->Parameter:Lcom/lib/sdk/bean/OPPTZControlBean$Parameter;

    .line 10
    .line 11
    return-void
.end method
