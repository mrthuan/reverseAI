.class Lf1/p$a;
.super Lf1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/p;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf1/l;

.field final synthetic b:Lf1/p;


# direct methods
.method constructor <init>(Lf1/p;Lf1/l;)V
    .locals 0

    iput-object p1, p0, Lf1/p$a;->b:Lf1/p;

    iput-object p2, p0, Lf1/p$a;->a:Lf1/l;

    invoke-direct {p0}, Lf1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lf1/l;)V
    .locals 1

    iget-object v0, p0, Lf1/p$a;->a:Lf1/l;

    invoke-virtual {v0}, Lf1/l;->W()V

    invoke-virtual {p1, p0}, Lf1/l;->S(Lf1/l$f;)Lf1/l;

    return-void
.end method
