.class public Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis_ViewBinding;
.super Ljava/lang/Object;
.source "RobotAloneCapabilityAnalysis_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_alone_detection_result:I

    .line 7
    .line 8
    const-string v1, "field \'tvAloneDetectionResult\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvAloneDetectionResult:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_medical_science:I

    .line 21
    .line 22
    const-string v1, "field \'tvMedicalScience\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->tv_medical_science:I

    .line 29
    .line 30
    const-string v3, "field \'tvMedicalScience\'"

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvMedicalScience:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis_ViewBinding;->c:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis_ViewBinding$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->tv_definition:I

    .line 51
    .line 52
    const-string v1, "field \'tvDefinition\'"

    .line 53
    .line 54
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvDefinition:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/R$id;->tv_health_hint:I

    .line 63
    .line 64
    const-string v1, "field \'tvHealthHint\'"

    .line 65
    .line 66
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvHealthHint:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/eques/doorbell/R$id;->custom_progress:I

    .line 75
    .line 76
    const-string v1, "field \'customProgress\'"

    .line 77
    .line 78
    const-class v2, Lcom/eques/doorbell/ui/widget/CustomProgress;

    .line 79
    .line 80
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/eques/doorbell/ui/widget/CustomProgress;

    .line 85
    .line 86
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->customProgress:Lcom/eques/doorbell/ui/widget/CustomProgress;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvAloneDetectionResult:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvMedicalScience:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvDefinition:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvHealthHint:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->customProgress:Lcom/eques/doorbell/ui/widget/CustomProgress;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis_ViewBinding;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis_ViewBinding;->c:Landroid/view/View;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Bindings already cleared."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
