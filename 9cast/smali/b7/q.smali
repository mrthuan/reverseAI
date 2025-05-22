.class public final synthetic Lb7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# instance fields
.field public final synthetic a:Lb7/r;


# direct methods
.method public synthetic constructor <init>(Lb7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/q;->a:Lb7/r;

    return-void
.end method


# virtual methods
.method public final a(Lp7/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb7/q;->a:Lb7/r;

    invoke-static {v0, p1}, Lb7/r;->b(Lb7/r;Lp7/i;)Lp7/i;

    move-result-object p1

    return-object p1
.end method
