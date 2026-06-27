.class Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;
.super Ljava/lang/Object;
.source "MainMineFragment.java"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->w0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnBannerClick(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;->getControlLink()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "icloud_service"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string p2, "com.eques.doorbell.CloudV2Activity"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p2, "current_type_paid"

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string/jumbo v0, "voice_service"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 69
    .line 70
    new-instance p2, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v0, "com.eques.doorbell.VoiceServiceActivity"

    .line 73
    .line 74
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v1, "com.eques.doorbell.WebView_Html5Activity"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "h5_type"

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;->getControlLink()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v1, "h5_type_url"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-void
.end method
