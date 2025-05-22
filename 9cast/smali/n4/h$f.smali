.class Ln4/h$f;
.super Ln4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic h:Ln4/h;


# direct methods
.method public constructor <init>(Ln4/h;Lf5/b;)V
    .locals 0

    iput-object p1, p0, Ln4/h$f;->h:Ln4/h;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Lf5/b;)V

    return-void
.end method


# virtual methods
.method public f(JIII[B)V
    .locals 0

    invoke-super/range {p0 .. p6}, Ln4/c;->f(JIII[B)V

    iget-object p1, p0, Ln4/h$f;->h:Ln4/h;

    invoke-static {p1}, Ln4/h;->x(Ln4/h;)I

    return-void
.end method
