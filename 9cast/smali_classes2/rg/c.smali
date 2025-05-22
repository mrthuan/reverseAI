.class public final synthetic Lrg/c;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lrg/c;->a:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrg/c;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
