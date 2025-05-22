.class public final synthetic Ltb/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/p1$b;


# instance fields
.field public final synthetic a:Ltb/p1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltb/p1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/n1;->a:Ltb/p1;

    iput-object p2, p0, Ltb/n1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ltb/n1;->a:Ltb/p1;

    iget-object v1, p0, Ltb/n1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ltb/p1;->a(Ltb/p1;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
