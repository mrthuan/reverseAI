.class final Lw0/c$a;
.super Lw0/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw0/c;-><init>()V

    iput-object p1, p0, Lw0/c$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/u;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    invoke-direct {p0, p1}, Lw0/c$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(Lw0/c$a;Lw0/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    invoke-direct {p0, p1}, Lw0/c$a;->k(Lw0/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lw0/c$a;Lw0/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    invoke-direct {p0, p1}, Lw0/c$a;->l(Lw0/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lw0/c$a;Lw0/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    invoke-direct {p0, p1}, Lw0/c$a;->m(Lw0/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lw0/c$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    iget-object p0, p0, Lw0/c$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method private final k(Lw0/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    new-instance p1, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {p1}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final l(Lw0/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    new-instance p1, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(Lw0/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    new-instance p1, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lw0/a;Lce/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a;",
            "Lce/d<",
            "-",
            "Lzd/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lte/k;

    invoke-static {p2}, Lde/b;->b(Lce/d;)Lce/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lte/k;-><init>(Lce/d;I)V

    invoke-virtual {v0}, Lte/k;->w()V

    invoke-static {p0}, Lw0/c$a;->j(Lw0/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Lw0/c$a;->g(Lw0/c$a;Lw0/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    new-instance v2, Lw0/b;

    invoke-direct {v2}, Lw0/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/o;->a(Lce/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lte/k;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lee/g;->c(Lce/d;)V

    :cond_0
    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

.method public b(Lce/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lte/k;

    invoke-static {p1}, Lde/b;->b(Lce/d;)Lce/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lte/k;-><init>(Lce/d;I)V

    invoke-virtual {v0}, Lte/k;->w()V

    invoke-static {p0}, Lw0/c$a;->j(Lw0/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Lw0/b;

    invoke-direct {v2}, Lw0/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/o;->a(Lce/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lte/k;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lee/g;->c(Lce/d;)V

    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lce/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lce/d<",
            "-",
            "Lzd/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lte/k;

    invoke-static {p3}, Lde/b;->b(Lce/d;)Lce/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lte/k;-><init>(Lce/d;I)V

    invoke-virtual {v0}, Lte/k;->w()V

    invoke-static {p0}, Lw0/c$a;->j(Lw0/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Lw0/b;

    invoke-direct {v2}, Lw0/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/o;->a(Lce/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lte/k;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lee/g;->c(Lce/d;)V

    :cond_0
    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lce/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lce/d<",
            "-",
            "Lzd/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lte/k;

    invoke-static {p2}, Lde/b;->b(Lce/d;)Lce/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lte/k;-><init>(Lce/d;I)V

    invoke-virtual {v0}, Lte/k;->w()V

    invoke-static {p0}, Lw0/c$a;->j(Lw0/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Lw0/b;

    invoke-direct {v2}, Lw0/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/o;->a(Lce/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lte/k;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lee/g;->c(Lce/d;)V

    :cond_0
    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

.method public e(Lw0/d;Lce/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/d;",
            "Lce/d<",
            "-",
            "Lzd/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lte/k;

    invoke-static {p2}, Lde/b;->b(Lce/d;)Lce/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lte/k;-><init>(Lce/d;I)V

    invoke-virtual {v0}, Lte/k;->w()V

    invoke-static {p0}, Lw0/c$a;->j(Lw0/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Lw0/c$a;->h(Lw0/c$a;Lw0/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    new-instance v2, Lw0/b;

    invoke-direct {v2}, Lw0/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/o;->a(Lce/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lte/k;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lee/g;->c(Lce/d;)V

    :cond_0
    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

.method public f(Lw0/e;Lce/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/e;",
            "Lce/d<",
            "-",
            "Lzd/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lte/k;

    invoke-static {p2}, Lde/b;->b(Lce/d;)Lce/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lte/k;-><init>(Lce/d;I)V

    invoke-virtual {v0}, Lte/k;->w()V

    invoke-static {p0}, Lw0/c$a;->j(Lw0/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Lw0/c$a;->i(Lw0/c$a;Lw0/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    new-instance v2, Lw0/b;

    invoke-direct {v2}, Lw0/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/o;->a(Lce/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lte/k;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lee/g;->c(Lce/d;)V

    :cond_0
    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method
