.class public final Lug/f$n;
.super Lug/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lug/f;-><init>()V

    invoke-static {p1}, Lrg/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lug/f$n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public b(Lsg/j;Lsg/j;)Z
    .locals 0

    invoke-virtual {p2}, Lsg/j;->c1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lug/f$n;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lug/f$n;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, ":contains(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
