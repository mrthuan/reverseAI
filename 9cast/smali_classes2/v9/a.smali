.class public final synthetic Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/firebase/installations/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/a;->f:Lcom/google/firebase/installations/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv9/a;->f:Lcom/google/firebase/installations/c;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->c(Lcom/google/firebase/installations/c;)V

    return-void
.end method
