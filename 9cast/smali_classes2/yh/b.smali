.class public Lyh/b;
.super Lyh/a;
.source "SourceFile"


# static fields
.field public static final f:Lyh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh/b;

    invoke-direct {v0}, Lyh/b;-><init>()V

    sput-object v0, Lyh/b;->f:Lyh/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NOP"

    return-object v0
.end method
