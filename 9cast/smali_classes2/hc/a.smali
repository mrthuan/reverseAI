.class public Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lic/a;


# direct methods
.method public constructor <init>(Loc/a;Lic/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/a;

    invoke-direct {v0, p1, p2}, Lic/a;-><init>(Loc/a;Lic/b$a;)V

    iput-object v0, p0, Lhc/a;->a:Lic/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhc/a;->a:Lic/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/a;->e()V

    iget-object v0, p0, Lhc/a;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhc/a;->a:Lic/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/a;->e()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lhc/a;->a:Lic/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lic/a;->g(F)V

    :cond_0
    return-void
.end method
