.class public final synthetic Lug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/k;


# instance fields
.field public final synthetic a:Lug/f;

.field public final synthetic b:Lsg/j;

.field public final synthetic c:Lug/e;


# direct methods
.method public synthetic constructor <init>(Lug/f;Lsg/j;Lug/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/a;->a:Lug/f;

    iput-object p2, p0, Lug/a;->b:Lsg/j;

    iput-object p3, p0, Lug/a;->c:Lug/e;

    return-void
.end method


# virtual methods
.method public synthetic a(Lsg/o;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lug/j;->a(Lug/k;Lsg/o;I)V

    return-void
.end method

.method public final b(Lsg/o;I)V
    .locals 3

    iget-object v0, p0, Lug/a;->a:Lug/f;

    iget-object v1, p0, Lug/a;->b:Lsg/j;

    iget-object v2, p0, Lug/a;->c:Lug/e;

    invoke-static {v0, v1, v2, p1, p2}, Lug/b;->a(Lug/f;Lsg/j;Lug/e;Lsg/o;I)V

    return-void
.end method
