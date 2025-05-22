.class abstract Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final b:Lg5/o;

.field protected final c:Lr4/c;

.field protected d:Ln4/m;

.field protected e:Ln4/g;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/o;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg5/o;-><init>([BI)V

    iput-object v0, p0, Lr4/f;->b:Lg5/o;

    new-instance v0, Lr4/c;

    invoke-direct {v0}, Lr4/c;-><init>()V

    iput-object v0, p0, Lr4/f;->c:Lr4/c;

    return-void
.end method


# virtual methods
.method a(Ln4/g;Ln4/m;)V
    .locals 0

    iput-object p1, p0, Lr4/f;->e:Ln4/g;

    iput-object p2, p0, Lr4/f;->d:Ln4/m;

    return-void
.end method

.method abstract b(Ln4/f;Ln4/j;)I
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lr4/f;->c:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->c()V

    iget-object v0, p0, Lr4/f;->b:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->B()V

    return-void
.end method
