.class public final Lcom/stardust/autojs/execution/ExecutionConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isRelease(Lcom/stardust/autojs/execution/ExecutionConfig;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getProjectConfig()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/project/BuildInfo;->isRelease()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
