.class public Lo8/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/m0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo8/m0;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lo8/m0;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo8/m0;->c:Ljava/lang/Class;

    iget-object v1, p0, Lo8/m0;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lo8/m0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo8/o0;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo8/m0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo8/m0;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo8/m0;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Failed to get value of field %s of type %s on object of type %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo8/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final b()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lo8/m0;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo8/m0;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lo8/m0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo8/o0;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo8/m0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo8/m0;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lo8/m0;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Failed to set value of field %s of type %s on object of type %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo8/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
