.class public final synthetic Le9/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# instance fields
.field public final synthetic a:Le9/l0;


# direct methods
.method public synthetic constructor <init>(Le9/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/k0;->a:Le9/l0;

    return-void
.end method


# virtual methods
.method public final a(Lp7/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le9/k0;->a:Le9/l0;

    invoke-static {v0, p1}, Le9/l0;->a(Le9/l0;Lp7/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
