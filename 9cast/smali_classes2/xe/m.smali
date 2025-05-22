.class final Lxe/m;
.super Lte/z;
.source "SourceFile"


# static fields
.field public static final q:Lxe/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/m;

    invoke-direct {v0}, Lxe/m;-><init>()V

    sput-object v0, Lxe/m;->q:Lxe/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte/z;-><init>()V

    return-void
.end method


# virtual methods
.method public E0(Lce/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lxe/c;->w:Lxe/c;

    sget-object v0, Lxe/l;->h:Lxe/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lxe/f;->I0(Ljava/lang/Runnable;Lxe/i;Z)V

    return-void
.end method

.method public G0(I)Lte/z;
    .locals 1

    invoke-static {p1}, Lve/m;->a(I)V

    sget v0, Lxe/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lte/z;->G0(I)Lte/z;

    move-result-object p1

    return-object p1
.end method
