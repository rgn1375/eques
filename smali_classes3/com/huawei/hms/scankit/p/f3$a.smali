.class Lcom/huawei/hms/scankit/p/f3$a;
.super Ljava/text/SimpleDateFormat;
.source "HaLog60000.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/p/f3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/p/f3;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/f3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/f3$a;->a:Lcom/huawei/hms/scankit/p/f3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "UTC"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
