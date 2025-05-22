.class public final Lte/w1;
.super Lte/z;
.source "SourceFile"


# static fields
.field public static final q:Lte/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/w1;

    invoke-direct {v0}, Lte/w1;-><init>()V

    sput-object v0, Lte/w1;->q:Lte/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte/z;-><init>()V

    return-void
.end method


# virtual methods
.method public E0(Lce/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lte/z1;->q:Lte/z1$a;

    invoke-interface {p1, p2}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object p1

    check-cast p1, Lte/z1;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lte/z1;->p:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F0(Lce/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
