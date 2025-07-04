.class public Landroidx/constraintlayout/core/widgets/Placeholder;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "Placeholder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget p1, p0, Landroidx/constraintlayout/core/widgets/Placeholder;->mWidgetsCount:I

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/Placeholder;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAllConstraints()V

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    :cond_0
    return-void
.end method

.method public measure(IIII)V
    .locals 5

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Placeholder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Placeholder;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Placeholder;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Placeholder;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    iget v1, p0, Landroidx/constraintlayout/core/widgets/Placeholder;->mWidgetsCount:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Placeholder;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Placeholder;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Placeholder;->getMinWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Placeholder;->getMinHeight()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_5

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    move p4, v1

    goto :goto_1

    :cond_6
    move p4, v3

    :goto_1
    invoke-virtual {p0, p2, p4}, Landroidx/constraintlayout/core/widgets/Placeholder;->setMeasure(II)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/Placeholder;->setWidth(I)V

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/Placeholder;->setHeight(I)V

    iget p1, p0, Landroidx/constraintlayout/core/widgets/Placeholder;->mWidgetsCount:I

    if-lez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/Placeholder;->needsCallbackFromSolver(Z)V

    return-void
.end method
