.class public final synthetic Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcb/b;

.field public final synthetic p:Lwc/a;


# direct methods
.method public synthetic constructor <init>(Lcb/b;Lwc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/a;->f:Lcb/b;

    iput-object p2, p0, Lcb/a;->p:Lwc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcb/a;->f:Lcb/b;

    iget-object v1, p0, Lcb/a;->p:Lwc/a;

    invoke-static {v0, v1}, Lcb/b;->a(Lcb/b;Lwc/a;)V

    return-void
.end method
