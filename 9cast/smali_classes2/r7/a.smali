.class public Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lr7/a;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Lj0/b;

    invoke-direct {v0}, Lj0/b;-><init>()V

    sput-object v0, Lr7/a;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lj0/a;

    invoke-direct {v0}, Lj0/a;-><init>()V

    sput-object v0, Lr7/a;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Lj0/c;

    invoke-direct {v0}, Lj0/c;-><init>()V

    sput-object v0, Lr7/a;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lr7/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method
