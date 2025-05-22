.class Lme/relex/circleindicator/CircleIndicator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lme/relex/circleindicator/CircleIndicator;


# direct methods
.method private constructor <init>(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator$c;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/relex/circleindicator/CircleIndicator;Lme/relex/circleindicator/CircleIndicator$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator$c;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
