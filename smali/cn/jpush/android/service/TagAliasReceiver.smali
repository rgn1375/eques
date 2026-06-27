.class public Lcn/jpush/android/service/TagAliasReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ACTION_TAG_ALIAS_CALLBACK:Ljava/lang/String; = "cn.jpush.android.intent.TAG_ALIAS_CALLBACK"

.field public static final ACTION_TAG_ALIAS_TIMEOUT:Ljava/lang/String; = "cn.jpush.android.intent.TAG_ALIAS_TIMEOUT"

.field public static final KEY_TAGALIASOPERATOR_CALLBACKCODE:Ljava/lang/String; = "tagalias_errorcode"

.field public static final KEY_TAGALIASOPERATOR_SEQID:Ljava/lang/String; = "tagalias_seqid"

.field private static final TAG:Ljava/lang/String; = "TagAliasReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "TagAliasReceiver"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "TagAliasOperator onReceive intent is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v1, "tagalias_seqid"

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-string/jumbo v1, "tagalias_errorcode"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    cmp-long v1, v6, v2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string p1, "TagAliasOperator onReceive rid is invalide"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, p1

    .line 43
    move-object v9, p2

    .line 44
    invoke-virtual/range {v4 .. v9}, Lcn/jpush/android/local/ActionHelper;->onTagAliasResponse(Landroid/content/Context;JILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
