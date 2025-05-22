.class Lcb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/b;->d(Lp7/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcb/b;


# direct methods
.method constructor <init>(Lcb/b;)V
    .locals 0

    iput-object p1, p0, Lcb/b$b;->a:Lcb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcb/b$b;->a:Lcb/b;

    invoke-static {v0, p1}, Lcb/b;->c(Lcb/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lwc/a;)V
    .locals 1

    iget-object v0, p0, Lcb/b$b;->a:Lcb/b;

    invoke-static {v0, p1}, Lcb/b;->b(Lcb/b;Lwc/a;)V

    return-void
.end method
