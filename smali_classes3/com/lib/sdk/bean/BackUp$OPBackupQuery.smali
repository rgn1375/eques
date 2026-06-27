.class public Lcom/lib/sdk/bean/BackUp$OPBackupQuery;
.super Ljava/lang/Object;
.source "BackUp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/BackUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OPBackupQuery"
.end annotation


# instance fields
.field public Action:I

.field public BeginTime:Ljava/lang/String;

.field public Channel:I

.field public EndTime:Ljava/lang/String;

.field public Event:Ljava/lang/String;

.field public FileFmt:Ljava/lang/String;

.field public PathName:Ljava/lang/String;

.field public StreamType:Ljava/lang/String;

.field public Type:Ljava/lang/String;

.field final synthetic this$0:Lcom/lib/sdk/bean/BackUp;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/BackUp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/BackUp$OPBackupQuery;->this$0:Lcom/lib/sdk/bean/BackUp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
