.class public Lcf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final f:Laf/f;

.field private final p:Laf/f;

.field private final q:Lcf/d;


# direct methods
.method public constructor <init>(Laf/f;Lcf/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/f;->f:Laf/f;

    invoke-virtual {p1}, Laf/f;->i()Laf/f;

    move-result-object p1

    iput-object p1, p0, Lcf/f;->p:Laf/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laf/f;->s(Z)V

    iput-object p2, p0, Lcf/f;->q:Lcf/d;

    return-void
.end method


# virtual methods
.method public a()Laf/f;
    .locals 1

    iget-object v0, p0, Lcf/f;->f:Laf/f;

    return-object v0
.end method

.method public b()Laf/f;
    .locals 1

    iget-object v0, p0, Lcf/f;->p:Laf/f;

    return-object v0
.end method

.method public c()Lcf/d;
    .locals 1

    iget-object v0, p0, Lcf/f;->q:Lcf/d;

    return-object v0
.end method
