.class public Lcn/sharesdk/framework/utils/c;
.super Ljava/lang/Object;
.source "PendingIntentUtils.java"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/high16 p3, 0x4000000

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
